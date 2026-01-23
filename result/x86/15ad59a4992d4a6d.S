	.att_syntax
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func000000000000001d:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movabsq	$4503599627370464, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

