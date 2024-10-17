func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-51(%rsi), %eax
	shrl	$6, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(%rsi), %eax
	shrl	$5, %eax
	retq
