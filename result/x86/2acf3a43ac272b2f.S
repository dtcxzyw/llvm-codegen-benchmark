	.att_syntax
func0000000000000008:
	bzhil	%esi, %edi, %eax
	retq

func000000000000000d:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

func0000000000000009:
	bzhil	%esi, %edi, %eax
	retq

func000000000000000a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$131071, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

func000000000000000f:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax
	andl	%edi, %eax
	retq

