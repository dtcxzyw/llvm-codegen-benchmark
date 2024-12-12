func0000000000000099:                   # @func0000000000000099
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	negl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	80(%rdx), %eax
	retq
func0000000000000119:                   # @func0000000000000119
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	$1082130432, %eax               # imm = 0x40800000
	retq
func0000000000000118:                   # @func0000000000000118
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	$1082130432, %eax               # imm = 0x40800000
	retq
