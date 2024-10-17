func0000000000000020:                   # @func0000000000000020
	orl	%edx, %esi
	subl	%edi, %esi
	leal	-1640531527(%rsi), %eax
	shrl	$8, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	subl	%edi, %esi
	leal	-16(%rsi), %eax
	shrl	%eax
	retq
