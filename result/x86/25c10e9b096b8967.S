	.att_syntax
func0000000000000004:
	leal	-1075(%rsi), %eax
	shrl	$6, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	leal	64(%rsi), %eax
	shrl	$6, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000000c:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	shrl	%eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

