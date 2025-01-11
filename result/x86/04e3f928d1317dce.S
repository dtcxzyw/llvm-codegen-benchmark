func00000000000002a6:
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000002aa:
	leal	(%rdx,%rdx,4), %eax
	leal	-528(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000020a:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000008:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000028:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000784:
	leal	(%rdx,%rdx,4), %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000078c:
	leal	(%rdx,%rdx,4), %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

