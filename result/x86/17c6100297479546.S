func0000000000000006:
	andl	$4095, %esi
	andl	$61440, %edi
	leal	(%rdi,%rsi), %eax
	shlq	$48, %rax
	retq

func0000000000000004:
	movabsq	$1537228672809129301, %rcx
	andq	%rsi, %rcx
	movabsq	$3074457345618258602, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	andl	$31, %esi
	movabsq	$4503599627370464, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$12, %rax
	retq

func0000000000000007:
	movabsq	$4294967296, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	shlq	$19, %rax
	retq

