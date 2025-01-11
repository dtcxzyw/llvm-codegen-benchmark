func000000000000000f:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	orq	%rdi, %rcx
	movabsq	$1970324836974592, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func000000000000001b:
	shlq	$63, %rdx
	orq	%rdi, %rdx
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000013:
	shlq	$63, %rdx
	orq	%rdi, %rdx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$21, %eax
	andq	$-2359297, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$63, %edi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

