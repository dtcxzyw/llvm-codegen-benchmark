func0000000000000003:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	8(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	leal	-3(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	subl	%eax, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edx, %eax
	addq	%rdi, %rax
	retq

