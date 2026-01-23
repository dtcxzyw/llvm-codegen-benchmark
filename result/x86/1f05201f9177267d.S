	.att_syntax
func0000000000000000:
	shlxl	%edi, %esi, %eax
	andl	$-257, %eax
	retq

func000000000000000d:
	shlxl	%edi, %esi, %eax
	andl	$63, %eax
	retq

func000000000000000c:
	shlxl	%edi, %esi, %eax
	andl	$63, %eax
	retq

func000000000000000f:
	shlxl	%edi, %esi, %eax
	andl	$511, %eax
	retq

