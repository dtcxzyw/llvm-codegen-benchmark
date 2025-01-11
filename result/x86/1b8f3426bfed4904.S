func0000000000000020:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	leal	-86(%rax,%rdi), %eax
	retq

func0000000000000175:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func0000000000000177:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func00000000000001f5:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-7228(%rdi,%rax,2), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	22(%rdi,%rax), %eax
	retq

func0000000000000155:
	addl	%edx, %esi
	imull	$188, %esi, %eax
	leal	-24316(%rax,%rdi), %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func0000000000000135:
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	-344(%rax,%rdi), %eax
	retq

