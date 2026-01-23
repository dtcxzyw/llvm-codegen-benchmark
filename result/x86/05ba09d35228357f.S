	.att_syntax
func000000000000003f:
	shll	$6, %esi
	orl	%edi, %esi
	andl	$1023, %esi
	leal	56320(%rsi), %eax
	retq

func0000000000000009:
	shll	$6, %esi
	orl	%edi, %esi
	andl	$1023, %esi
	leal	56320(%rsi), %eax
	retq

