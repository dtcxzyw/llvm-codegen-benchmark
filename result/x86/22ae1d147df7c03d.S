func0000000000000004:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	retq

func000000000000001c:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func0000000000000014:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rcx
	movq	%rcx, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000001e:
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq

