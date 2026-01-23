	.att_syntax
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func0000000000000020:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$56, %rax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

func0000000000000038:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

