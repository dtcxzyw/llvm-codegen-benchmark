	.att_syntax
func0000000000000044:
	imull	$1619, %edx, %ecx
	addl	%edi, %ecx
	imull	$1013, %esi, %eax
	addl	%ecx, %eax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	imull	$1013, %edx, %ecx
	addl	%edi, %ecx
	imull	$31337, %esi, %eax
	addl	%ecx, %eax
	andl	$2147483647, %eax
	retq

func0000000000000004:
	imull	$1013, %edx, %ecx
	addl	%esi, %ecx
	imull	$1619, %edi, %eax
	addl	%ecx, %eax
	andl	$2147483647, %eax
	retq

func00000000000000ff:
	leal	(%rdi,%rdx,8), %ecx
	subl	%edx, %ecx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%ecx, %eax
	andl	$63, %eax
	retq

func00000000000000f7:
	imull	$44, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	andl	$63, %eax
	retq

func00000000000000f5:
	imull	$44, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	andl	$63, %eax
	retq

