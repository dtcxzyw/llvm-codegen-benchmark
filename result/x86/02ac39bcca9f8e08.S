	.att_syntax
func0000000000000000:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000000d:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000020:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003a:
	movzwl	%dx, %eax
	shll	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

