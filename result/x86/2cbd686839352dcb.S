	.att_syntax
func000000000000000b:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$1023, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$63488, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

