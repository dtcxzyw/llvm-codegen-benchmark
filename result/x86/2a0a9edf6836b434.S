func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	1(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	shll	$13, %eax
	orl	$1879048192, %eax               # imm = 0x70000000
	cmpl	$260046848, %esi                # imm = 0xF800000
	cmovnel	%edi, %eax
	retq
