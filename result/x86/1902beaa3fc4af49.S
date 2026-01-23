	.att_syntax
func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testb	$64, %dl
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	testl	$4096, %edx
	movl	$44, %eax
	movl	$604, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	testb	$8, %dl
	movl	$320, %eax
	movl	$272, %ecx
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

