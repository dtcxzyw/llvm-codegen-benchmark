	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	addq	%rsi, %rax
	leaq	-258(%rdi,%rax), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq

func0000000000000014:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdx, %rax
	leaq	8216(%rdi,%rax), %rax
	retq

func0000000000000015:
	leaq	2079(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	23766(%rax,%rdi), %rax
	retq

