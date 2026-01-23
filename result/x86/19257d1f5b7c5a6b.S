	.att_syntax
func0000000000000604:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000781:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000226:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000708:
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000606:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000704:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	leal	-32(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000204:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000020a:
	leal	16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000201:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000022a:
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

