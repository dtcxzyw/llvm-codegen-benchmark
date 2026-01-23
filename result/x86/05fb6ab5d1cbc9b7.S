	.att_syntax
func000000000000000e:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000d:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000f:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000000c:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000005:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000006:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000007:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000004:
	lzcntq	%rdi, %rax
	notb	%al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

