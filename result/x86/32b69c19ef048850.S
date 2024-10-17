func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-3(%rsi), %ecx
	cmpw	$7, %di
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	939524096(%rsi), %ecx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$1024, %edx                     # imm = 0x400
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovnel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovsl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-6(%rsi), %ecx
	cmpw	$15, %di
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovael	%ecx, %eax
	retq
