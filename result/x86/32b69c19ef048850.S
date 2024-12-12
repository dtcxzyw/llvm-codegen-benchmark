func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-3(%rsi), %ecx
	cmpw	$7, %di
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovnel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	7(%rsi), %ecx
	cmpw	$9, %di
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovsl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-6(%rsi), %ecx
	cmpw	$15, %di
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovael	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	1(%rsi), %ecx
	testw	%di, %di
	movl	$5, %eax
	cmovsl	%ecx, %eax
	retq
