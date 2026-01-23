	.att_syntax
func0000000000000001:
	leal	91(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000086:
	leal	5(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002a6:
	leal	7(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a6:
	leal	-3596(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000221:
	leal	-4(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000002a8:
	leal	-65(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000206:
	leal	-2(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	leal	3(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	leal	3(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000009:
	leal	2(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

