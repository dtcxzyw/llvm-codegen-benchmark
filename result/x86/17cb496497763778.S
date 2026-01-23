	.att_syntax
func00000000000000f5:
	leal	(%rsi,%rdx), %ecx
	shll	$4, %ecx
	imull	$90, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	shll	$7, %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000044:
	addl	%edx, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rsi,2), %eax
	retq

func0000000000000055:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	retq

func0000000000000045:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

func00000000000000ff:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rsi,4), %eax
	retq

func00000000000000fe:
	leal	(%rsi,%rdx), %ecx
	shll	$14, %ecx
	leal	(%rdi,%rdi,2), %eax
	shll	$13, %eax
	addl	%ecx, %eax
	retq

