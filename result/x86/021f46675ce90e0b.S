func0000000000000088:                   # @func0000000000000088
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	addb	$-94, %al
	shlxl	%eax, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	addb	$-94, %al
	shlxl	%eax, %edi, %eax
	negl	%eax
	setno	%al
	retq
