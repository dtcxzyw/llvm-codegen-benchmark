	.att_syntax
func0000000000000003:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$9, %edx
	andl	$1048576, %edx
	shll	$7, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000003f:
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000003b:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000017:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002b:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	movl	%esi, %eax
	andl	$15, %edx
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$-16, %edx
	shll	$17, %edx
	shll	$23, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$12, %edx
	andl	$2093056, %edx
	shll	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000033:
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	andl	$127, %eax
	shll	$15, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	andl	$-32, %edx
	shll	$26, %edx
	shll	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$4094, %edx
	shll	$20, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq

func000000000000000b:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003e:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$4, %esi
	movzwl	%si, %eax
	orl	%edx, %eax
	retq

func0000000000000023:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

