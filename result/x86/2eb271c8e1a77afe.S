func000000000000003e:
	andl	$1073741822, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	4(%rsi,%rax), %eax
	retq

func000000000000003f:
	andl	$7, %esi
	imull	$125, %edi, %eax
	leal	22(%rsi,%rax), %eax
	retq

func0000000000000030:
	andl	$-2, %esi
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	leal	-16(%rsi,%rax), %eax
	retq

func000000000000001c:
	andl	$1, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	3(%rsi,%rax), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	28(%rsi,%rax,4), %eax
	retq

func000000000000000c:
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	subl	%edi, %eax
	addl	$7, %eax
	retq

func0000000000000008:
	andl	$2147483644, %esi
	leal	(%rdi,%rdi,8), %eax
	leal	80(%rsi,%rax,4), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	imull	$12600, %edi, %ecx
	leal	-1810682(%rax,%rcx), %eax
	retq

