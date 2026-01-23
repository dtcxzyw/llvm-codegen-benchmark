	.att_syntax
func000000000000000a:
	subl	%esi, %edx
	shrxl	%edx, %edi, %eax
	retq

func0000000000000012:
	subl	%esi, %edx
	addb	$8, %dl
	shrxl	%edx, %edi, %eax
	retq

func0000000000000002:
	subl	%esi, %edx
	shrxl	%edx, %edi, %eax
	retq

func0000000000000008:
	subl	%esi, %edx
	shrxl	%edx, %edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	addb	$8, %dl
	shrxl	%edx, %edi, %eax
	retq

