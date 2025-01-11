func0000000000000208:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	addl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	leal	-8(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000281:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000002aa:
	leal	(%rdx,%rdx,4), %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	imull	$-30, %esi, %eax
	leal	31(%rdx,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000206:
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002a1:
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000002a6:
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000008a:
	leal	(%rdx,%rdx,2), %eax
	leal	-30(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000181:
	imull	$747796405, %edx, %eax
	leal	-1403630841(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

