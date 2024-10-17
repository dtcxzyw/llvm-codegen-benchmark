func0000000000000002:                   # @func0000000000000002
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	8(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-3(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	subl	%eax, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edx, %eax
	addq	%rdi, %rax
	retq
