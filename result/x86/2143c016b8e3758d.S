func000000000000000a:
	movl	%esi, %eax
	shrl	$5, %edx
	andl	$8585216, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shrl	$12, %edx
	andl	$1023, %edx
	shll	$10, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shrl	%edx
	andl	$2046, %edx
	shll	$11, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %edx
	andl	$65280, %edx
	shll	$27, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$65472, %edx
	shll	$31, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$9, %edx
	andl	$4194304, %edx
	shll	$21, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	shll	$10, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000013:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shrl	$15, %eax
	andl	$1, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	leal	(%rdi,%rdx,8), %eax
	shrl	$3, %esi
	andl	$3, %esi
	orl	%esi, %eax
	retq

