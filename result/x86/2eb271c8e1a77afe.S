func000000000000003e:                   # @func000000000000003e
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	leal	(%rdi,%rdi,4), %eax
	leal	4(%rsi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$7, %esi
	imull	$125, %edi, %eax
	leal	22(%rsi,%rax), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-2, %esi
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	leal	-16(%rsi,%rax), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	3(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	28(%rsi,%rax,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	leal	7(%rsi,%rax), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leal	(%rdi,%rdi,8), %eax
	leal	80(%rsi,%rax,4), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%sil, %eax
	imull	$12600, %edi, %ecx              # imm = 0x3138
	leal	-1810682(%rax,%rcx), %eax
	retq
