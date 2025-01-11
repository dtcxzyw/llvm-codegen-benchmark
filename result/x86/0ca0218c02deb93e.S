func0000000000000003:
	shrl	$3, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	shrl	$3, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000e:
	shrl	$3, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000a:
	shrq	$32, %rsi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	shrq	$32, %rsi
	movl	$64, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000001e:
	shrl	%esi
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000010:
	shrl	$3, %esi
	movl	$32768, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

