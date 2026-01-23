	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	leal	2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	leal	67(%rsi), %ecx
	leal	55(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

