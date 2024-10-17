func0000000000000059:                   # @func0000000000000059
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	negl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	80(%rdx), %eax
	retq
func0000000000000099:                   # @func0000000000000099
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	$1082130432, %eax               # imm = 0x40800000
	retq
func0000000000000098:                   # @func0000000000000098
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	$1082130432, %eax               # imm = 0x40800000
	retq
