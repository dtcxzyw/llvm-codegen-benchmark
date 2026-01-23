	.att_syntax
func0000000000000004:
	movabsq	$1229782938247303441, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	shlq	$2, %rcx
	movabsq	$-3689348814741910324, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$8, %eax
	retq

func0000000000000007:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	shlq	$8, %rcx
	movabsq	$71776119077928960, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	shll	$5, %eax
	andl	$65536, %eax
	retq

