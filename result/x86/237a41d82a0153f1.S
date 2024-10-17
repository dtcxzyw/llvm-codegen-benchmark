func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	56(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$12, %di
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-87(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$6, %di
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-39(%rsi), %ecx
	cmpw	$6, %di
	movl	$48, %eax
	cmovbl	%ecx, %eax
	retq
