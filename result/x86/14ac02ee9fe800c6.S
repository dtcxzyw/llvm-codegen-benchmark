	.att_syntax
func0000000000000000:
	shll	$4, %edx
	addl	%esi, %edx
	leal	56(%rdi,%rdx), %eax
	retq

func00000000000000f1:
	leal	(%rsi,%rdx,8), %eax
	leal	16(%rdi,%rax), %eax
	retq

func0000000000000004:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-16(%rdi,%rdx), %eax
	retq

func00000000000000d5:
	shll	$12, %edx
	addl	%esi, %edx
	leal	-4369(%rdi,%rdx), %eax
	retq

func00000000000000ff:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,4), %eax
	leal	832(%rdi,%rax), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	leal	216(%rdi,%rax), %eax
	retq

func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	leal	-4392(%rdi,%rax), %eax
	retq

func0000000000000080:
	shll	$24, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func00000000000000f0:
	leal	(%rsi,%rdx,8), %eax
	leal	196624(%rdi,%rax), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,4), %eax
	leal	256(%rdi,%rax), %eax
	retq

func00000000000000dd:
	shll	$16, %edx
	addl	%esi, %edx
	leal	-7335840(%rdi,%rdx), %eax
	retq

func00000000000000df:
	shll	$16, %edx
	addl	%esi, %edx
	leal	-12566400(%rdi,%rdx), %eax
	retq

func00000000000000fc:
	leal	(%rsi,%rdx,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

func00000000000000d0:
	shll	$8, %edx
	addl	%esi, %edx
	leal	-7936(%rdi,%rdx), %eax
	retq

func000000000000000c:
	shll	$10, %edx
	addl	%esi, %edx
	leal	-972(%rdi,%rdx), %eax
	retq

func0000000000000050:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

