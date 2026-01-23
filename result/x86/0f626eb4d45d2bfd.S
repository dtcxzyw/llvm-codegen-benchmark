	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func000000000000002a:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000021:
	movabsq	$17179869184, %rax
	subq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq

