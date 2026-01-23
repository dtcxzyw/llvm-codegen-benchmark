	.att_syntax
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000035:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000024:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000028:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000018:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	retq

func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	retq

func0000000000000030:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-12(%rdi,%rax), %eax
	retq

func000000000000003f:
	movl	$512, %eax
	shlxl	%esi, %eax, %eax
	leal	5960(%rdi,%rax), %eax
	retq

func000000000000001d:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000004:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	leal	3(%rsi,%rax), %eax
	retq

func000000000000001c:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000015:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	leal	-66(%rsi,%rax), %eax
	retq

func0000000000000000:
	movl	$24, %eax
	shlxl	%esi, %eax, %eax
	leal	16(%rdi,%rax), %eax
	retq

func0000000000000037:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	65536(%rdi,%rax), %eax
	retq

func0000000000000008:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	leal	-1(%rsi,%rax), %eax
	retq

