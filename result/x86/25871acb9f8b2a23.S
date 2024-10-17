func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	%eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$9, %eax
	andl	$8388352, %eax                  # imm = 0x7FFF00
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	imull	$65794, %eax, %eax              # imm = 0x10102
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	imull	$65794, %eax, %eax              # imm = 0x10102
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
