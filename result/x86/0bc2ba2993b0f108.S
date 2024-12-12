func0000000000000088:                   # @func0000000000000088
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	$8388608, %eax                  # imm = 0x800000
	shlxl	%edi, %eax, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	$8388608, %eax                  # imm = 0x800000
	shlxl	%edi, %eax, %eax
	negl	%eax
	setno	%al
	retq
