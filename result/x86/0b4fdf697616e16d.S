	.att_syntax
func0000000000000000:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func000000000000001b:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000019:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000002:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000010:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

