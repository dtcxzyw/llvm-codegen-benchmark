func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$7, %dl
	leal	1(%rsi), %eax
	cmpb	$5, %dl
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
