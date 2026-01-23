	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$28, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

