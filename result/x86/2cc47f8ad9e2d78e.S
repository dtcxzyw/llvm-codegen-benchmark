	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$10, %ecx
	orl	%edi, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$15, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq

func0000000000000038:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$5, %ecx
	orl	%edi, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	retq

func000000000000003d:
	movzwl	%di, %eax
	movzwl	%dx, %ecx
	shll	$9, %ecx
	orl	%esi, %ecx
	shll	$14, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq

func000000000000003b:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$5, %ecx
	orl	%edi, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq

func000000000000002c:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$13, %ecx
	orl	%edi, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$11, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	shll	$12, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

