func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %ecx
	leal	-8(%rdi), %eax
	orl	%ecx, %eax
	orl	$216, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-8388608(%rsi), %eax
	shll	$6, %edi
	orl	%edi, %eax
	orl	$3, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$44, %eax
	retq
