func0000000000000000:
	leaq	(%rsi,%rsi,8), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000005:
	andl	$2097151, %esi
	imulq	$-997805, %rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000001:
	andq	$-16, %rsi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000a:
	andl	$268435455, %esi
	movl	$4195354525, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rsi,2), %rax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

