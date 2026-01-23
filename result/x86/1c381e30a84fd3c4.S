	.att_syntax
func0000000000000000:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000d0:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func00000000000000fe:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func0000000000000095:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000090:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func00000000000000ff:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func00000000000000f5:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000fd:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

