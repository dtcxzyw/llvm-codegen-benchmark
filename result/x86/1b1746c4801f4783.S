	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000011:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

