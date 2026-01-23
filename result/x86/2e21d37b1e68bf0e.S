	.att_syntax
func00000000000001fa:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func00000000000001f8:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000020:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

func00000000000000a8:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$12, %eax
	retq

func00000000000000aa:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$12, %eax
	retq

func0000000000000182:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$24, %eax
	retq

func0000000000000180:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000080:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

