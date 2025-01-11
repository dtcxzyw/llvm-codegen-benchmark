func0000000000000003:
	movq	%rdi, %rax
	andl	$-65536, %edx
	orq	%rsi, %rdx
	andl	$65534, %eax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movabsq	$4363686772736, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$558551906910208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$558551906910208, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$71494644084506624, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$-4503599627370496, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$4502500115742720, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

