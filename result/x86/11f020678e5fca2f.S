	.att_syntax
func0000000000000005:
	shrl	%esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	shrl	$3, %esi
	leal	4(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	shrl	%esi
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	shrl	$2, %esi
	leal	-4(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

