	.att_syntax
func0000000000000003:
	shll	$8, %edx
	movzwl	%dx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	shll	$9, %edx
	andl	$1048576, %edx
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000003f:
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000003b:
	shll	$8, %edx
	movzwl	%dx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000017:
	shll	$8, %edx
	movzwl	%dx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000002b:
	shll	$8, %edx
	movzwl	%dx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000002f:
	andl	$15, %edx
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
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
	shll	$12, %edx
	andl	$2093056, %edx
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000033:
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	andl	$127, %esi
	shll	$15, %esi
	orl	%esi, %eax
	retq

func000000000000000a:
	andl	$-32, %edx
	shll	$26, %edx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
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
	movzwl	%dx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000003e:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	shll	$4, %esi
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

func0000000000000023:
	shll	$8, %edx
	movzwl	%dx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

